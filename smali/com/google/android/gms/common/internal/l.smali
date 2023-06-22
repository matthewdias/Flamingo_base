.class public Lcom/google/android/gms/common/internal/l;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:Landroid/os/IBinder;

.field private e:Lo5/a;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lo5/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/l;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/l;->d:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/l;->e:Lo5/a;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/l;->f:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/l;->g:Z

    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/common/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->d:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i$a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->e:Lo5/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/l;->e:Lo5/a;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/l;->e:Lo5/a;

    invoke-virtual {v1, v3}, Lo5/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->c()Lcom/google/android/gms/common/internal/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l;->c()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/l;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/l;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/l;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/l;->d:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ls5/b;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->e()Lo5/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->f()Z

    move-result p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2}, Ls5/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->g()Z

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Ls5/b;->c(Landroid/os/Parcel;IZ)V

    .line 10
    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
