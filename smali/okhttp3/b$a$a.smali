.class final Lokhttp3/b$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b$a;
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
.method public a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
