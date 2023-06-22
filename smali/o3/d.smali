.class public final Lo3/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/d$b;
    }
.end annotation


# static fields
.field public static final h:Lo3/d;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private g:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/d$b;

    invoke-direct {v0}, Lo3/d$b;-><init>()V

    invoke-virtual {v0}, Lo3/d$b;->a()Lo3/d;

    move-result-object v0

    sput-object v0, Lo3/d;->h:Lo3/d;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo3/d;->c:I

    .line 4
    iput p2, p0, Lo3/d;->d:I

    .line 5
    iput p3, p0, Lo3/d;->e:I

    .line 6
    iput p4, p0, Lo3/d;->f:I

    return-void
.end method

.method synthetic constructor <init>(IIIILo3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo3/d;-><init>(IIII)V

    return-void
.end method

.method private static c(I)Ljava/lang/String;
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
    invoke-static {v1}, Lo3/d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo3/d;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lo3/d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo3/d;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lo3/d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo3/d;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lo3/d;->c(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo3/d;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/d;->g:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lo3/d;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lo3/d;->d:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lo3/d;->e:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lcom/google/android/exoplayer2/util/c;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 7
    iget v1, p0, Lo3/d;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lo3/d;->g:Landroid/media/AudioAttributes;

    .line 9
    :cond_1
    iget-object v0, p0, Lo3/d;->g:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lo3/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lo3/d;

    .line 3
    iget v2, p0, Lo3/d;->c:I

    iget v3, p1, Lo3/d;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo3/d;->d:I

    iget v3, p1, Lo3/d;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo3/d;->e:I

    iget v3, p1, Lo3/d;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lo3/d;->f:I

    iget p1, p1, Lo3/d;->f:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo3/d;->c:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lo3/d;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lo3/d;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lo3/d;->f:I

    add-int/2addr v1, v0

    return v1
.end method
