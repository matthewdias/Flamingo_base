.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Ls5/a;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:[Li6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/a;

    invoke-direct {v0}, Lcom/google/android/gms/location/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIJ[Li6/f;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Li6/f;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    iget v3, p1, Lcom/google/android/gms/location/LocationAvailability;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Li6/f;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationAvailability;->g:[Li6/f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Li6/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lr5/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationAvailability;->c()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:J

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Ls5/b;->i(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->g:[Li6/f;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
