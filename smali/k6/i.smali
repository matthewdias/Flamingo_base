.class public final Lk6/i;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk6/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private final d:Lr5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/j;

    invoke-direct {v0}, Lk6/j;-><init>()V

    sput-object v0, Lk6/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILr5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/a;-><init>()V

    .line 2
    iput p1, p0, Lk6/i;->c:I

    .line 3
    iput-object p2, p0, Lk6/i;->d:Lr5/h;

    return-void
.end method

.method public constructor <init>(Lr5/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Lk6/i;-><init>(ILr5/h;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lk6/i;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ls5/b;->h(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lk6/i;->d:Lr5/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
