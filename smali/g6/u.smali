.class public final Lg6/u;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg6/u;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/google/android/gms/location/LocationRequest;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg6/u;->j:Ljava/util/List;

    new-instance v0, Lg6/v;

    invoke-direct {v0}, Lg6/v;-><init>()V

    sput-object v0, Lg6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lr5/a;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput-object p1, p0, Lg6/u;->c:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lg6/u;->d:Ljava/util/List;

    iput-object p3, p0, Lg6/u;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lg6/u;->f:Z

    iput-boolean p5, p0, Lg6/u;->g:Z

    iput-boolean p6, p0, Lg6/u;->h:Z

    iput-object p7, p0, Lg6/u;->i:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/google/android/gms/location/LocationRequest;)Lg6/u;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v8, Lg6/u;

    sget-object v2, Lg6/u;->j:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lg6/u;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg6/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg6/u;

    iget-object v0, p0, Lg6/u;->c:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lg6/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v2}, Lr5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/u;->d:Ljava/util/List;

    iget-object v2, p1, Lg6/u;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lr5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg6/u;->e:Ljava/lang/String;

    iget-object v2, p1, Lg6/u;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lr5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg6/u;->f:Z

    iget-boolean v2, p1, Lg6/u;->f:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lg6/u;->g:Z

    iget-boolean v2, p1, Lg6/u;->g:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lg6/u;->h:Z

    iget-boolean v2, p1, Lg6/u;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg6/u;->i:Ljava/lang/String;

    iget-object p1, p1, Lg6/u;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Lr5/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg6/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg6/u;->c:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lg6/u;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg6/u;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg6/u;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg6/u;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg6/u;->h:Z

    if-eqz v1, :cond_2

    const-string v1, " exemptFromBackgroundThrottle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg6/u;->c:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg6/u;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ls5/b;->n(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lg6/u;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lg6/u;->f:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ls5/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lg6/u;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ls5/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lg6/u;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Ls5/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lg6/u;->i:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
