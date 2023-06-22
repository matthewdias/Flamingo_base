.class public final Lh6/c;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    sput-object v0, Lh6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput p1, p0, Lh6/c;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lh6/c;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
