.class public final Lt9/h;
.super Lokhttp3/b0;
.source "MyApplication"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Laa/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLaa/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    iput-object p1, p0, Lt9/h;->d:Ljava/lang/String;

    iput-wide p2, p0, Lt9/h;->e:J

    iput-object p4, p0, Lt9/h;->f:Laa/h;

    return-void
.end method


# virtual methods
.method public M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt9/h;->e:J

    return-wide v0
.end method

.method public Z()Lokhttp3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/w;->e:Lokhttp3/w$a;

    invoke-virtual {v1, v0}, Lokhttp3/w$a;->b(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a0()Laa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/h;->f:Laa/h;

    return-object v0
.end method
