.class Lcom/samruston/twitter/libs/MyLocation$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/MyLocation;->j(Landroid/content/Context;Lcom/samruston/twitter/libs/MyLocation$j;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:Lcom/samruston/twitter/libs/MyLocation$j;


# direct methods
.method constructor <init>([ZILcom/samruston/twitter/libs/MyLocation$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$d;->a:[Z

    iput p2, p0, Lcom/samruston/twitter/libs/MyLocation$d;->b:I

    iput-object p3, p0, Lcom/samruston/twitter/libs/MyLocation$d;->c:Lcom/samruston/twitter/libs/MyLocation$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/location/Location;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$d;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget v0, p0, Lcom/samruston/twitter/libs/MyLocation$d;->b:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, p0, Lcom/samruston/twitter/libs/MyLocation$d;->b:I

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget v0, p0, Lcom/samruston/twitter/libs/MyLocation$d;->b:I

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    iget v0, p0, Lcom/samruston/twitter/libs/MyLocation$d;->b:I

    int-to-double v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$d;->c:Lcom/samruston/twitter/libs/MyLocation$j;

    invoke-interface {v0, p1}, Lcom/samruston/twitter/libs/MyLocation$j;->b(Landroid/location/Location;)V

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$d;->a:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    :cond_0
    return-void
.end method
