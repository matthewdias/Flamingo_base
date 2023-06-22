.class public Ln6/a$c;
.super Ls5/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ln6/a$b;

.field public i:Ln6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/g;

    invoke-direct {v0}, Ln6/g;-><init>()V

    sput-object v0, Ln6/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6/a$b;Ln6/a$b;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput-object p1, p0, Ln6/a$c;->c:Ljava/lang/String;

    iput-object p2, p0, Ln6/a$c;->d:Ljava/lang/String;

    iput-object p3, p0, Ln6/a$c;->e:Ljava/lang/String;

    iput-object p4, p0, Ln6/a$c;->f:Ljava/lang/String;

    iput-object p5, p0, Ln6/a$c;->g:Ljava/lang/String;

    iput-object p6, p0, Ln6/a$c;->h:Ln6/a$b;

    iput-object p7, p0, Ln6/a$c;->i:Ln6/a$b;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ln6/a$c;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$c;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$c;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$c;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ln6/a$c;->h:Ln6/a$b;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ln6/a$c;->i:Ln6/a$b;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Ls5/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
