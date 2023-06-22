.class public final Lokhttp3/internal/cache/c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/c$b;,
        Lokhttp3/internal/cache/c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/c$a;


# instance fields
.field private final a:Lokhttp3/y;

.field private final b:Lokhttp3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/c$a;-><init>(Lh9/d;)V

    sput-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;Lokhttp3/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/y;

    iput-object p2, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/a0;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/a0;

    return-object v0
.end method

.method public final b()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c;->a:Lokhttp3/y;

    return-object v0
.end method
