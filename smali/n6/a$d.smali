.class public Ln6/a$d;
.super Ls5/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ln6/a$h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ln6/a$i;

.field public g:[Ln6/a$f;

.field public h:[Ljava/lang/String;

.field public i:[Ln6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/h;

    invoke-direct {v0}, Ln6/h;-><init>()V

    sput-object v0, Ln6/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln6/a$h;Ljava/lang/String;Ljava/lang/String;[Ln6/a$i;[Ln6/a$f;[Ljava/lang/String;[Ln6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput-object p1, p0, Ln6/a$d;->c:Ln6/a$h;

    iput-object p2, p0, Ln6/a$d;->d:Ljava/lang/String;

    iput-object p3, p0, Ln6/a$d;->e:Ljava/lang/String;

    iput-object p4, p0, Ln6/a$d;->f:[Ln6/a$i;

    iput-object p5, p0, Ln6/a$d;->g:[Ln6/a$f;

    iput-object p6, p0, Ln6/a$d;->h:[Ljava/lang/String;

    iput-object p7, p0, Ln6/a$d;->i:[Ln6/a$a;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ln6/a$d;->c:Ln6/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ln6/a$d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$d;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$d;->f:[Ln6/a$i;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ln6/a$d;->g:[Ln6/a$f;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ln6/a$d;->h:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Ls5/b;->l(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$d;->i:[Ln6/a$a;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->m(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
