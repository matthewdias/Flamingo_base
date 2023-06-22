.class public final Lv9/d$d$a;
.super Lv9/d$d;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv9/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv9/g;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method
