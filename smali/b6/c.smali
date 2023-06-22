.class public final Lb6/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final d:Lb6/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/c;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0xe10

    invoke-direct {v0, v1, v2, v3}, Lb6/c;-><init>(III)V

    sput-object v0, Lb6/c;->d:Lb6/c;

    .line 2
    new-instance v0, Lb6/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb6/c;-><init>(III)V

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb6/c;->a:I

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lb6/c;->b:I

    const/16 p1, 0xe10

    .line 4
    iput p1, p0, Lb6/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lb6/c;->a:I

    const-string v1, "retry_policy"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lb6/c;->b:I

    const-string v1, "initial_backoff_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lb6/c;->c:I

    const-string v1, "maximum_backoff_seconds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/c;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/c;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb6/c;

    .line 3
    iget v1, p1, Lb6/c;->a:I

    iget v3, p0, Lb6/c;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Lb6/c;->b:I

    iget v3, p0, Lb6/c;->b:I

    if-ne v1, v3, :cond_2

    iget p1, p1, Lb6/c;->c:I

    iget v1, p0, Lb6/c;->c:I

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb6/c;->a:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lb6/c;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v1, p0, Lb6/c;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lb6/c;->a:I

    iget v1, p0, Lb6/c;->b:I

    iget v2, p0, Lb6/c;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initial_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum_backoff="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
