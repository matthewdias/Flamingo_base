.class Ll0/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lm0/a$g;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm0/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a$b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll0/a$b;->c:Lm0/a$g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll0/a$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "NotoColorEmojiCompat.ttf"

    .line 2
    invoke-static {v0, v1}, Lm0/f;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lm0/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll0/a$b;->c:Lm0/a$g;

    invoke-virtual {v1, v0}, Lm0/a$g;->b(Lm0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ll0/a$b;->c:Lm0/a$g;

    invoke-virtual {v1, v0}, Lm0/a$g;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
