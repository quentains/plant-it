package com.github.mdeluise.plantit.systeminfo;

import java.io.IOException;
import java.util.Collection;

import com.github.mdeluise.plantit.notification.dispatcher.NotificationDispatcherName;
import com.github.mdeluise.plantit.notification.dispatcher.NotificationDispatcherService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.security.SecurityRequirements;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/info")
@Tag(name = "Info", description = "Endpoints for system info")
@SecurityRequirements()
public class SystemInfoController {
    private final SystemVersionService systemVersionService;
    private final NotificationDispatcherService notificationDispatcherService;


    @Autowired
    public SystemInfoController(SystemVersionService systemVersionService,
                                NotificationDispatcherService notificationDispatcherService) {
        this.systemVersionService = systemVersionService;
        this.notificationDispatcherService = notificationDispatcherService;
    }


    @GetMapping("/ping")
    @Operation(
        summary = "Ping the service", description = "Check if the service is running."
    )
    public ResponseEntity<String> ping() {
        return ResponseEntity.ok("pong");
    }


    @GetMapping("/version")
    @Operation(
        summary = "System version", description = "Get the version of the system."
    )
    public ResponseEntity<SystemVersionInfo> getVersion() throws IOException, InterruptedException {
        final SystemVersionInfo result = systemVersionService.getLatestVersion();
        return ResponseEntity.ok(result);
    }


    @GetMapping("/notification-dispatchers")
    @Operation(
        summary = "Available notifications dispatchers",
        description = "List the available notifications dispatchers."
    )
    public ResponseEntity<Collection<NotificationDispatcherName>> notificationsDispatchers() {
        final Collection<NotificationDispatcherName> result =
            notificationDispatcherService.getAvailableNotificationDispatchers();
        return ResponseEntity.ok(result);
    }
}
