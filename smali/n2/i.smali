.class public final Ln2/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:La2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->e:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, La2/c;->f(Ljava/lang/String;Ljava/lang/Object;)La2/c;

    move-result-object v0

    sput-object v0, Ln2/i;->a:La2/c;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 3
    invoke-static {v1, v0}, La2/c;->f(Ljava/lang/String;Ljava/lang/Object;)La2/c;

    move-result-object v0

    sput-object v0, Ln2/i;->b:La2/c;

    return-void
.end method
