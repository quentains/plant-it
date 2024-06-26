package com.github.mdeluise.plantit.image.storage;

import java.io.IOException;
import java.net.MalformedURLException;
import java.util.Collection;
import java.util.Date;

import com.github.mdeluise.plantit.botanicalinfo.BotanicalInfo;
import com.github.mdeluise.plantit.image.EntityImage;
import com.github.mdeluise.plantit.image.ImageContentResponse;
import com.github.mdeluise.plantit.image.ImageTarget;
import org.springframework.web.multipart.MultipartFile;

public interface ImageStorageService {
    EntityImage save(MultipartFile file, ImageTarget linkedEntity, Date creationDate, String description);

    EntityImage saveBotanicalInfoThumbnailImage(byte[] content, String contentType, BotanicalInfo linkedEntity);

    EntityImage save(String url, ImageTarget linkedEntity) throws MalformedURLException;

    EntityImage clone(String id, ImageTarget linkedEntity);

    EntityImage get(String id);

    ImageContentResponse getImageContent(String id) throws IOException;

    ImageContentResponse getImageContentInternal(String id) throws IOException;

    void remove(String id);

    void removeAll();

    Collection<String> getAllIds(ImageTarget linkedEntity);

    int count();

    byte[] getThumbnail(String id);
}
