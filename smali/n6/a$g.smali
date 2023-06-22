.class public Ln6/a$g;
.super Ls5/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:D

.field public d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/k;

    invoke-direct {v0}, Ln6/k;-><init>()V

    sput-object v0, Ln6/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput-wide p1, p0, Ln6/a$g;->c:D

    iput-wide p3, p0, Ln6/a$g;->d:D

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Ln6/a$g;->c:D

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ls5/b;->e(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Ln6/a$g;->d:D

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ls5/b;->e(Landroid/os/Parcel;ID)V

    invoke-static {p1, p2}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
