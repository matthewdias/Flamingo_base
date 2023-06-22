.class public Ln6/a$f;
.super Ls5/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/a$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/j;

    invoke-direct {v0}, Ln6/j;-><init>()V

    sput-object v0, Ln6/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput p1, p0, Ln6/a$f;->c:I

    iput-object p2, p0, Ln6/a$f;->d:Ljava/lang/String;

    iput-object p3, p0, Ln6/a$f;->e:Ljava/lang/String;

    iput-object p4, p0, Ln6/a$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ln6/a$f;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ln6/a$f;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$f;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$f;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
