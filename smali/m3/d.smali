.class public Lm3/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm3/d0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/mediacodec/h;

.field private c:I

.field private d:J

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/mediacodec/l;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/d;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>()V

    iput-object p1, p0, Lm3/d;->b:Lcom/google/android/exoplayer2/mediacodec/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lm3/d;->c:I

    const-wide/16 v0, 0x1388

    .line 5
    iput-wide v0, p0, Lm3/d;->d:J

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/l;->a:Lcom/google/android/exoplayer2/mediacodec/l;

    iput-object p1, p0, Lm3/d;->f:Lcom/google/android/exoplayer2/mediacodec/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lk5/v;Lcom/google/android/exoplayer2/audio/a;Lw4/l;Le4/f;)[Lcom/google/android/exoplayer2/e1;
    .locals 12

    move-object v10, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v10, Lm3/d;->a:Landroid/content/Context;

    iget v2, v10, Lm3/d;->c:I

    iget-object v3, v10, Lm3/d;->f:Lcom/google/android/exoplayer2/mediacodec/l;

    iget-boolean v4, v10, Lm3/d;->e:Z

    iget-wide v7, v10, Lm3/d;->d:J

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, v11

    invoke-virtual/range {v0 .. v9}, Lm3/d;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLandroid/os/Handler;Lk5/v;JLjava/util/ArrayList;)V

    .line 3
    iget-object v0, v10, Lm3/d;->a:Landroid/content/Context;

    iget-boolean v1, v10, Lm3/d;->g:Z

    iget-boolean v2, v10, Lm3/d;->h:Z

    iget-boolean v3, v10, Lm3/d;->i:Z

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lm3/d;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v1, v10, Lm3/d;->a:Landroid/content/Context;

    iget v2, v10, Lm3/d;->c:I

    iget-object v3, v10, Lm3/d;->f:Lcom/google/android/exoplayer2/mediacodec/l;

    iget-boolean v4, v10, Lm3/d;->e:Z

    move-object v0, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Lm3/d;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    iget-object v1, v10, Lm3/d;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lm3/d;->c:I

    move-object v0, p0

    move-object/from16 v2, p4

    move-object v5, v11

    .line 8
    invoke-virtual/range {v0 .. v5}, Lm3/d;->g(Landroid/content/Context;Lw4/l;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 9
    iget-object v1, v10, Lm3/d;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v10, Lm3/d;->c:I

    move-object/from16 v2, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lm3/d;->e(Landroid/content/Context;Le4/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 12
    iget-object v0, v10, Lm3/d;->a:Landroid/content/Context;

    iget v1, v10, Lm3/d;->c:I

    invoke-virtual {p0, v0, v1, v11}, Lm3/d;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 13
    iget-object v0, v10, Lm3/d;->a:Landroid/content/Context;

    iget v1, v10, Lm3/d;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Lm3/d;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e1;

    .line 14
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/e1;

    return-object v0
.end method

.method protected b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/a;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v9, p8

    const-string v10, "DefaultRenderersFactory"

    .line 1
    const-class v11, Lcom/google/android/exoplayer2/audio/AudioSink;

    const-class v12, Lcom/google/android/exoplayer2/audio/a;

    new-instance v13, Lcom/google/android/exoplayer2/audio/g;

    .line 2
    invoke-virtual {p0}, Lm3/d;->i()Lcom/google/android/exoplayer2/mediacodec/j$b;

    move-result-object v3

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 3
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v12, v6, v4

    aput-object v11, v6, v2

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p6, v6, v0

    aput-object p7, v6, v4

    aput-object p5, v6, v2

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v1, 0x1

    .line 9
    :try_start_1
    invoke-virtual {v9, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibopusAudioRenderer."

    .line 10
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v6, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v12, v5, v4

    aput-object v11, v5, v2

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p6, v5, v0

    aput-object p7, v5, v4

    aput-object p5, v5, v2

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/e1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v5, v6, 0x1

    .line 16
    :try_start_3
    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibflacAudioRenderer."

    .line 17
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v6, v5

    goto :goto_2

    :catch_4
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v5, v6

    :goto_3
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    .line 20
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v12, v6, v4

    aput-object v11, v6, v2

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p6, v3, v0

    aput-object p7, v3, v4

    aput-object p5, v3, v2

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e1;

    .line 23
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 24
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    invoke-static {p1}, Lo3/e;->c(Landroid/content/Context;)Lo3/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object v0, v6

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lo3/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;ZZI)V

    return-object v6
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ll5/b;

    invoke-direct {p1}, Ll5/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Le4/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le4/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Le4/g;

    invoke-direct {p1, p2, p3}, Le4/g;-><init>(Le4/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;Lw4/l;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw4/l;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lw4/m;

    invoke-direct {p1, p2, p3}, Lw4/m;-><init>(Lw4/l;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/l;ZLandroid/os/Handler;Lk5/v;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Z",
            "Landroid/os/Handler;",
            "Lk5/v;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p9

    const-string v12, "DefaultRenderersFactory"

    .line 1
    const-class v13, Lk5/v;

    new-instance v14, Lk5/g;

    .line 2
    invoke-virtual {p0}, Lm3/d;->i()Lcom/google/android/exoplayer2/mediacodec/j$b;

    move-result-object v3

    const/16 v10, 0x32

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p7

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lk5/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;JZLandroid/os/Handler;Lk5/v;I)V

    .line 3
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/16 v0, 0x32

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 5
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    .line 6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v6

    aput-object v13, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 8
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p5, v8, v6

    aput-object p6, v8, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 10
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/e1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v1, 0x1

    .line 11
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 12
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v8, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    const-class v9, Landroid/os/Handler;

    aput-object v9, v7, v6

    aput-object v13, v7, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v4

    aput-object p5, v5, v6

    aput-object p6, v5, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e1;

    .line 20
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 21
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_2
    return-void
.end method

.method protected i()Lcom/google/android/exoplayer2/mediacodec/j$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->b:Lcom/google/android/exoplayer2/mediacodec/h;

    return-object v0
.end method
