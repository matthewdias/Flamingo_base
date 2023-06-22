.class public final Lk5/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# static fields
.field public static final g:Lk5/w;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lk5/w;-><init>(II)V

    sput-object v0, Lk5/w;->g:Lk5/w;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lk5/w;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk5/w;->c:I

    .line 4
    iput p2, p0, Lk5/w;->d:I

    .line 5
    iput p3, p0, Lk5/w;->e:I

    .line 6
    iput p4, p0, Lk5/w;->f:F

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lk5/w;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk5/w;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lk5/w;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk5/w;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lk5/w;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk5/w;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lk5/w;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk5/w;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lk5/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lk5/w;

    .line 3
    iget v1, p0, Lk5/w;->c:I

    iget v3, p1, Lk5/w;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lk5/w;->d:I

    iget v3, p1, Lk5/w;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lk5/w;->e:I

    iget v3, p1, Lk5/w;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lk5/w;->f:F

    iget p1, p1, Lk5/w;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lk5/w;->c:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lk5/w;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lk5/w;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lk5/w;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
