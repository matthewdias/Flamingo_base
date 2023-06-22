.class public Ln6/a$h;
.super Ls5/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/a$h;",
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

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/l;

    invoke-direct {v0}, Ln6/l;-><init>()V

    sput-object v0, Ln6/a$h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput-object p1, p0, Ln6/a$h;->c:Ljava/lang/String;

    iput-object p2, p0, Ln6/a$h;->d:Ljava/lang/String;

    iput-object p3, p0, Ln6/a$h;->e:Ljava/lang/String;

    iput-object p4, p0, Ln6/a$h;->f:Ljava/lang/String;

    iput-object p5, p0, Ln6/a$h;->g:Ljava/lang/String;

    iput-object p6, p0, Ln6/a$h;->h:Ljava/lang/String;

    iput-object p7, p0, Ln6/a$h;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ln6/a$h;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$h;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$h;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$h;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$h;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$h;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ln6/a$h;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
