.class public Lx1/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile k:Lx1/e;

.field private static volatile l:Z


# instance fields
.field private final c:Ld2/e;

.field private final d:Le2/h;

.field private final e:Lx1/g;

.field private final f:Lcom/bumptech/glide/Registry;

.field private final g:Ld2/b;

.field private final h:Lp2/l;

.field private final i:Lp2/d;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Le2/h;Ld2/e;Ld2/b;Lp2/l;Lp2/d;ILcom/bumptech/glide/request/f;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Le2/h;",
            "Ld2/e;",
            "Ld2/b;",
            "Lp2/l;",
            "Lp2/d;",
            "I",
            "Lcom/bumptech/glide/request/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lx1/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/e<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    const-class v5, Lz1/a;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Integer;

    const-class v8, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lx1/e;->j:Ljava/util/List;

    .line 3
    sget-object v9, Lcom/bumptech/glide/MemoryCategory;->d:Lcom/bumptech/glide/MemoryCategory;

    .line 4
    iput-object v3, v0, Lx1/e;->c:Ld2/e;

    .line 5
    iput-object v4, v0, Lx1/e;->g:Ld2/b;

    .line 6
    iput-object v1, v0, Lx1/e;->d:Le2/h;

    move-object/from16 v9, p6

    .line 7
    iput-object v9, v0, Lx1/e;->h:Lp2/l;

    move-object/from16 v9, p7

    .line 8
    iput-object v9, v0, Lx1/e;->i:Lp2/d;

    .line 9
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->o()La2/d;

    move-result-object v9

    sget-object v10, Lcom/bumptech/glide/load/resource/bitmap/j;->f:La2/c;

    invoke-virtual {v9, v10}, La2/d;->c(La2/c;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/DecodeFormat;

    .line 10
    new-instance v10, Lg2/a;

    invoke-direct {v10, v1, v3, v9}, Lg2/a;-><init>(Le2/h;Ld2/e;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 12
    new-instance v9, Lcom/bumptech/glide/Registry;

    invoke-direct {v9}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v9, v0, Lx1/e;->f:Lcom/bumptech/glide/Registry;

    .line 13
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 14
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 15
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/Registry;->p(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 16
    :cond_0
    invoke-virtual {v9}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v10

    .line 17
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v11, v10, v12, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ld2/e;Ld2/b;)V

    .line 19
    new-instance v12, Ln2/a;

    invoke-direct {v12, v2, v10, v3, v4}, Ln2/a;-><init>(Landroid/content/Context;Ljava/util/List;Ld2/e;Ld2/b;)V

    .line 20
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/u;->g(Ld2/e;)La2/e;

    move-result-object v13

    .line 21
    new-instance v14, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v14, v11}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j;)V

    .line 22
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/r;

    invoke-direct {v15, v11, v4}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j;Ld2/b;)V

    .line 23
    new-instance v11, Ll2/d;

    invoke-direct {v11, v2}, Ll2/d;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lh2/s$c;

    invoke-direct {v0, v1}, Lh2/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v8

    .line 25
    new-instance v8, Lh2/s$d;

    invoke-direct {v8, v1}, Lh2/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 26
    new-instance v2, Lh2/s$b;

    invoke-direct {v2, v1}, Lh2/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v6

    .line 27
    new-instance v6, Lh2/s$a;

    invoke-direct {v6, v1}, Lh2/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v6

    .line 28
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Ld2/b;)V

    move-object/from16 p6, v8

    .line 29
    new-instance v8, Lo2/a;

    invoke-direct {v8}, Lo2/a;-><init>()V

    move-object/from16 p7, v8

    .line 30
    new-instance v8, Lo2/d;

    invoke-direct {v8}, Lo2/d;-><init>()V

    move-object/from16 v18, v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v19, v8

    .line 32
    const-class v8, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v7

    new-instance v7, Lh2/c;

    invoke-direct {v7}, Lh2/c;-><init>()V

    .line 33
    invoke-virtual {v9, v8, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;La2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/io/InputStream;

    move-object/from16 v21, v9

    new-instance v9, Lh2/t;

    invoke-direct {v9, v4}, Lh2/t;-><init>(Ld2/b;)V

    .line 34
    invoke-virtual {v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;La2/a;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v22, v2

    const-string v2, "Bitmap"

    .line 35
    invoke-virtual {v7, v2, v8, v9, v14}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v7, v2, v8, v9, v15}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {v7, v2, v8, v9, v13}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v7

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v23, v0

    .line 38
    invoke-static/range {p4 .. p4}, Lcom/bumptech/glide/load/resource/bitmap/u;->c(Ld2/e;)La2/e;

    move-result-object v0

    .line 39
    invoke-virtual {v7, v2, v8, v9, v0}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    .line 40
    invoke-static {}, Lh2/v$a;->a()Lh2/v$a;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v9}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    .line 41
    invoke-virtual {v0, v2, v7, v8, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/Bitmap;

    .line 42
    invoke-virtual {v0, v7, v6}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v1, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/e;)V

    const-string v14, "BitmapDrawable"

    .line 43
    invoke-virtual {v0, v14, v7, v8, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v1, v15}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/e;)V

    .line 44
    invoke-virtual {v0, v14, v7, v8, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-direct {v9, v1, v13}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;La2/e;)V

    .line 45
    invoke-virtual {v0, v14, v7, v8, v9}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/b;

    invoke-direct {v8, v3, v6}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ld2/e;La2/f;)V

    .line 46
    invoke-virtual {v0, v7, v8}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/io/InputStream;

    const-class v7, Ln2/c;

    new-instance v8, Ln2/j;

    invoke-direct {v8, v10, v12, v4}, Ln2/j;-><init>(Ljava/util/List;La2/e;Ld2/b;)V

    const-string v9, "Gif"

    .line 47
    invoke-virtual {v0, v9, v6, v7, v8}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v7, Ln2/c;

    .line 48
    invoke-virtual {v0, v9, v6, v7, v12}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Ln2/c;

    new-instance v7, Ln2/d;

    invoke-direct {v7}, Ln2/d;-><init>()V

    .line 49
    invoke-virtual {v0, v6, v7}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;La2/f;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    .line 50
    invoke-static {}, Lh2/v$a;->a()Lh2/v$a;

    move-result-object v6

    .line 51
    invoke-virtual {v0, v5, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Ln2/h;

    invoke-direct {v7, v3}, Ln2/h;-><init>(Ld2/e;)V

    .line 52
    invoke-virtual {v0, v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v2, v5, v11}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v6, v11, v3}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Ll2/d;Ld2/e;)V

    .line 54
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lk2/a$a;

    invoke-direct {v2}, Lk2/a$a;-><init>()V

    .line 55
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->o(Lb2/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lh2/d$b;

    invoke-direct {v6}, Lh2/d$b;-><init>()V

    .line 56
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lh2/f$e;

    invoke-direct {v6}, Lh2/f$e;-><init>()V

    .line 57
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    new-instance v6, Lm2/a;

    invoke-direct {v6}, Lm2/a;-><init>()V

    .line 58
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lh2/f$b;

    invoke-direct {v6}, Lh2/f$b;-><init>()V

    .line 59
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v5, Ljava/io/File;

    .line 60
    invoke-static {}, Lh2/v$a;->a()Lh2/v$a;

    move-result-object v6

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    new-instance v2, Lb2/k$a;

    invoke-direct {v2, v4}, Lb2/k$a;-><init>(Ld2/b;)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->o(Lb2/e$a;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v6, v23

    .line 62
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v22

    .line 63
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v8, v20

    .line 64
    invoke-virtual {v0, v8, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 65
    invoke-virtual {v0, v8, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    move-object/from16 v6, p6

    .line 66
    invoke-virtual {v0, v8, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    .line 67
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    .line 68
    invoke-virtual {v0, v8, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v5, Landroid/net/Uri;

    .line 69
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lh2/e$c;

    invoke-direct {v5}, Lh2/e$c;-><init>()V

    move-object/from16 v6, v17

    .line 70
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v7, Lh2/e$c;

    invoke-direct {v7}, Lh2/e$c;-><init>()V

    .line 71
    invoke-virtual {v0, v2, v5, v7}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lh2/u$c;

    invoke-direct {v5}, Lh2/u$c;-><init>()V

    .line 72
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lh2/u$b;

    invoke-direct {v5}, Lh2/u$b;-><init>()V

    .line 73
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v5, Lh2/u$a;

    invoke-direct {v5}, Lh2/u$a;-><init>()V

    .line 74
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Li2/b$a;

    invoke-direct {v6}, Li2/b$a;-><init>()V

    .line 75
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lh2/a$c;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lh2/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lh2/a$b;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lh2/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 78
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Li2/c$a;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Li2/c$a;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Li2/d$a;

    invoke-direct {v6, v7}, Li2/d$a;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lh2/w$d;

    move-object/from16 v8, v19

    invoke-direct {v6, v8}, Lh2/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 81
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lh2/w$b;

    invoke-direct {v6, v8}, Lh2/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    new-instance v6, Lh2/w$a;

    invoke-direct {v6, v8}, Lh2/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 83
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lh2/x$a;

    invoke-direct {v6}, Lh2/x$a;-><init>()V

    .line 84
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/net/URL;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Li2/e$a;

    invoke-direct {v6}, Li2/e$a;-><init>()V

    .line 85
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Ljava/io/File;

    new-instance v6, Lh2/k$a;

    invoke-direct {v6, v7}, Lh2/k$a;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Lh2/g;

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Li2/a$a;

    invoke-direct {v6}, Li2/a$a;-><init>()V

    .line 87
    invoke-virtual {v0, v2, v5, v6}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v5, Lh2/b$a;

    invoke-direct {v5}, Lh2/b$a;-><init>()V

    move-object/from16 v6, v16

    .line 88
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    new-instance v5, Lh2/b$d;

    invoke-direct {v5}, Lh2/b$d;-><init>()V

    .line 89
    invoke-virtual {v0, v6, v2, v5}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/net/Uri;

    .line 90
    invoke-static {}, Lh2/v$a;->a()Lh2/v$a;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-static {}, Lh2/v$a;->a()Lh2/v$a;

    move-result-object v8

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->d(Ljava/lang/Class;Ljava/lang/Class;Lh2/o;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, Landroid/graphics/drawable/Drawable;

    new-instance v8, Ll2/e;

    invoke-direct {v8}, Ll2/e;-><init>()V

    .line 92
    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;La2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lo2/b;

    invoke-direct {v8, v1}, Lo2/b;-><init>(Landroid/content/res/Resources;)V

    .line 93
    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lo2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p7

    .line 94
    invoke-virtual {v0, v1, v6, v2}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lo2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lo2/c;

    move-object/from16 v8, v18

    invoke-direct {v5, v3, v2, v8}, Lo2/c;-><init>(Ld2/e;Lo2/e;Lo2/e;)V

    .line 95
    invoke-virtual {v0, v1, v6, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lo2/e;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Ln2/c;

    .line 96
    invoke-virtual {v0, v1, v6, v8}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/Class;Ljava/lang/Class;Lo2/e;)Lcom/bumptech/glide/Registry;

    .line 97
    new-instance v5, Ls2/e;

    invoke-direct {v5}, Ls2/e;-><init>()V

    .line 98
    new-instance v0, Lx1/g;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lx1/g;-><init>(Landroid/content/Context;Ld2/b;Lcom/bumptech/glide/Registry;Ls2/e;Lcom/bumptech/glide/request/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/i;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lx1/e;->e:Lx1/g;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lx1/e;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lx1/e;->l:Z

    .line 3
    invoke-static {p0}, Lx1/e;->m(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lx1/e;->l:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lx1/e;
    .locals 2

    .line 1
    sget-object v0, Lx1/e;->k:Lx1/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx1/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx1/e;->k:Lx1/e;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lx1/e;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lx1/e;->k:Lx1/e;

    return-object p0
.end method

.method private static d()Lx1/a;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lx1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lx1/e;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-static {v0}, Lx1/e;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-static {v0}, Lx1/e;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 6
    invoke-static {v0}, Lx1/e;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 v0, 0x5

    const-string v1, "Glide"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static l(Landroid/content/Context;)Lp2/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lv2/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lx1/e;->c(Landroid/content/Context;)Lx1/e;

    move-result-object p0

    invoke-virtual {p0}, Lx1/e;->k()Lp2/l;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    invoke-static {p0, v0}, Lx1/e;->n(Landroid/content/Context;Lx1/f;)V

    return-void
.end method

.method private static n(Landroid/content/Context;Lx1/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lx1/e;->d()Lx1/a;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lq2/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    new-instance v1, Lq2/d;

    invoke-direct {v1, p0}, Lq2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lq2/d;->a()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lx1/a;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {v0}, Lx1/a;->d()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2/b;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2/b;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lx1/a;->e()Lp2/l$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 19
    :goto_2
    invoke-virtual {p1, v2}, Lx1/f;->b(Lp2/l$b;)V

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/b;

    .line 21
    invoke-interface {v3, p0, p1}, Lq2/b;->a(Landroid/content/Context;Lx1/f;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, p0, p1}, Lq2/a;->b(Landroid/content/Context;Lx1/f;)V

    .line 23
    :cond_8
    invoke-virtual {p1, p0}, Lx1/f;->a(Landroid/content/Context;)Lx1/e;

    move-result-object p1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/b;

    .line 25
    iget-object v3, p1, Lx1/e;->f:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lq2/b;->b(Landroid/content/Context;Lx1/e;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p1, Lx1/e;->f:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lq2/c;->a(Landroid/content/Context;Lx1/e;Lcom/bumptech/glide/Registry;)V

    .line 27
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    sput-object p1, Lx1/e;->k:Lx1/e;

    return-void
.end method

.method private static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lx1/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lx1/e;->l(Landroid/content/Context;)Lp2/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp2/l;->d(Landroid/content/Context;)Lx1/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lv2/k;->a()V

    .line 2
    iget-object v0, p0, Lx1/e;->d:Le2/h;

    invoke-interface {v0}, Le2/h;->b()V

    .line 3
    iget-object v0, p0, Lx1/e;->c:Ld2/e;

    invoke-interface {v0}, Ld2/e;->b()V

    .line 4
    iget-object v0, p0, Lx1/e;->g:Ld2/b;

    invoke-interface {v0}, Ld2/b;->b()V

    return-void
.end method

.method public e()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->g:Ld2/b;

    return-object v0
.end method

.method public f()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->c:Ld2/e;

    return-object v0
.end method

.method g()Lp2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->i:Lp2/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->e:Lx1/g;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method i()Lx1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->e:Lx1/g;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->f:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public k()Lp2/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/e;->h:Lp2/l;

    return-object v0
.end method

.method o(Lx1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/e;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx1/e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lx1/e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/e;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx1/e;->r(I)V

    return-void
.end method

.method p(Ls2/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/e;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx1/e;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/i;

    .line 3
    invoke-virtual {v2, p1}, Lx1/i;->w(Ls2/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-static {}, Lv2/k;->a()V

    .line 2
    iget-object v0, p0, Lx1/e;->d:Le2/h;

    invoke-interface {v0, p1}, Le2/h;->a(I)V

    .line 3
    iget-object v0, p0, Lx1/e;->c:Ld2/e;

    invoke-interface {v0, p1}, Ld2/e;->a(I)V

    .line 4
    iget-object v0, p0, Lx1/e;->g:Ld2/b;

    invoke-interface {v0, p1}, Ld2/b;->a(I)V

    return-void
.end method

.method s(Lx1/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/e;->j:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx1/e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lx1/e;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
