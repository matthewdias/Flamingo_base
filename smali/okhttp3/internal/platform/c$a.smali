.class public final Lokhttp3/internal/platform/c$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh9/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/platform/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/platform/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/platform/c;

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/c;-><init>(Lh9/d;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lokhttp3/internal/platform/c;->q()Z

    move-result v0

    return v0
.end method
