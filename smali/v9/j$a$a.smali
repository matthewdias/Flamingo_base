.class final Lv9/j$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lv9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILaa/h;IZ)Z
    .locals 0

    const-string p1, "source"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Laa/h;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
