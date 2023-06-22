.class public final Lokhttp3/b0$a$a;
.super Lokhttp3/b0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/b0$a;->a(Laa/h;Lokhttp3/w;J)Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Laa/h;

.field final synthetic e:Lokhttp3/w;

.field final synthetic f:J


# direct methods
.method constructor <init>(Laa/h;Lokhttp3/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/b0$a$a;->d:Laa/h;

    iput-object p2, p0, Lokhttp3/b0$a$a;->e:Lokhttp3/w;

    iput-wide p3, p0, Lokhttp3/b0$a$a;->f:J

    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/b0$a$a;->f:J

    return-wide v0
.end method

.method public Z()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a$a;->e:Lokhttp3/w;

    return-object v0
.end method

.method public a0()Laa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a$a;->d:Laa/h;

    return-object v0
.end method
