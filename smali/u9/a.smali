.class public final Lu9/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Laa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/a$a;-><init>(Lh9/d;)V

    return-void
.end method

.method public constructor <init>(Laa/h;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->b:Laa/h;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lu9/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lu9/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/t$a;->d()Lokhttp3/t;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->b(Ljava/lang/String;)Lokhttp3/t$a;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lu9/a;->b:Laa/h;

    iget-wide v1, p0, Lu9/a;->a:J

    invoke-interface {v0, v1, v2}, Laa/h;->w(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lu9/a;->a:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lu9/a;->a:J

    return-object v0
.end method
