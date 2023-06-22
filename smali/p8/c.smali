.class Lp8/c;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method private static a(Ljava/io/InputStream;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 1
    invoke-static {p0, v2, v3}, Lp8/c;->d(Ljava/io/InputStream;[BI)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "CameraExif"

    if-eqz v4, :cond_a

    aget-byte v4, v2, v0

    const/16 v9, 0xff

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_a

    .line 2
    aget-byte v4, v2, v6

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0xd8

    if-eq v4, v9, :cond_1

    if-ne v4, v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0xd9

    if-eq v4, v9, :cond_9

    const/16 v9, 0xda

    if-ne v4, v9, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    invoke-static {p0, v2, v3}, Lp8/c;->d(Ljava/io/InputStream;[BI)Z

    move-result v9

    if-nez v9, :cond_5

    return v0

    .line 4
    :cond_5
    invoke-static {v2, v0, v3, v0}, Lp8/c;->c([BIIZ)I

    move-result v9

    if-ge v9, v3, :cond_6

    const-string p0, "Invalid length"

    .line 5
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    add-int/lit8 v9, v9, -0x2

    const/16 v10, 0xe1

    if-ne v4, v10, :cond_8

    if-lt v9, v5, :cond_8

    .line 6
    invoke-static {p0, v2, v5}, Lp8/c;->d(Ljava/io/InputStream;[BI)Z

    move-result v4

    if-nez v4, :cond_7

    return v0

    :cond_7
    add-int/lit8 v9, v9, -0x6

    .line 7
    invoke-static {v2, v0, v7, v0}, Lp8/c;->c([BIIZ)I

    move-result v4

    const v10, 0x45786966

    if-ne v4, v10, :cond_8

    .line 8
    invoke-static {v2, v7, v3, v0}, Lp8/c;->c([BIIZ)I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    int-to-long v3, v9

    .line 9
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_9
    :goto_1
    return v0

    :cond_a
    move v9, v0

    :goto_2
    if-le v9, v1, :cond_15

    .line 10
    new-array v2, v9, [B

    .line 11
    invoke-static {p0, v2, v9}, Lp8/c;->d(Ljava/io/InputStream;[BI)Z

    move-result p0

    if-nez p0, :cond_b

    return v0

    .line 12
    :cond_b
    invoke-static {v2, v0, v7, v0}, Lp8/c;->c([BIIZ)I

    move-result p0

    const v4, 0x49492a00    # 823968.0f

    if-eq p0, v4, :cond_c

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq p0, v10, :cond_c

    const-string p0, "Invalid byte order"

    .line 13
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    if-ne p0, v4, :cond_d

    move p0, v6

    goto :goto_3

    :cond_d
    move p0, v0

    .line 14
    :goto_3
    invoke-static {v2, v7, v7, p0}, Lp8/c;->c([BIIZ)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v7, 0xa

    if-lt v4, v7, :cond_14

    if-le v4, v9, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v4, 0x0

    sub-int/2addr v9, v4

    add-int/lit8 v4, v7, -0x2

    .line 15
    invoke-static {v2, v4, v3, p0}, Lp8/c;->c([BIIZ)I

    move-result v4

    :goto_4
    add-int/lit8 v10, v4, -0x1

    if-lez v4, :cond_15

    const/16 v4, 0xc

    if-lt v9, v4, :cond_15

    .line 16
    invoke-static {v2, v7, v3, p0}, Lp8/c;->c([BIIZ)I

    move-result v4

    const/16 v11, 0x112

    if-ne v4, v11, :cond_13

    add-int/2addr v7, v1

    .line 17
    invoke-static {v2, v7, v3, p0}, Lp8/c;->c([BIIZ)I

    move-result p0

    if-eq p0, v6, :cond_12

    const/4 v2, 0x3

    if-eq p0, v2, :cond_11

    if-eq p0, v5, :cond_10

    if-eq p0, v1, :cond_f

    const-string p0, "Unsupported orientation"

    .line 18
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_f
    const/16 p0, 0x10e

    return p0

    :cond_10
    const/16 p0, 0x5a

    return p0

    :cond_11
    const/16 p0, 0xb4

    return p0

    :cond_12
    return v0

    :cond_13
    add-int/lit8 v7, v7, 0xc

    add-int/lit8 v9, v9, -0xc

    move v4, v10

    goto :goto_4

    :cond_14
    :goto_5
    const-string p0, "Invalid offset"

    .line 19
    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_15
    const-string p0, "Orientation not found"

    .line 20
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    new-instance v2, Lo0/a;

    invoke-direct {v2, v1}, Lo0/a;-><init>(Ljava/io/InputStream;)V

    const-string v3, "jpeg"

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Orientation"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, p0, v3}, Lo0/a;->d(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x43870000    # 270.0f

    const/high16 p2, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 13
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "orientation"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 18
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1}, Lp8/c;->a(Ljava/io/InputStream;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 22
    throw p1

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static d(Ljava/io/InputStream;[BI)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
