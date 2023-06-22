.class public Ln6/a$b;
.super Ls5/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln6/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln6/f;

    invoke-direct {v0}, Ln6/f;-><init>()V

    sput-object v0, Ln6/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput p1, p0, Ln6/a$b;->c:I

    iput p2, p0, Ln6/a$b;->d:I

    iput p3, p0, Ln6/a$b;->e:I

    iput p4, p0, Ln6/a$b;->f:I

    iput p5, p0, Ln6/a$b;->g:I

    iput p6, p0, Ln6/a$b;->h:I

    iput-boolean p7, p0, Ln6/a$b;->i:Z

    iput-object p8, p0, Ln6/a$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ln6/a$b;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Ln6/a$b;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Ln6/a$b;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Ln6/a$b;->f:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Ln6/a$b;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Ln6/a$b;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ln6/a$b;->i:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ls5/b;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ln6/a$b;->j:Ljava/lang/String;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ls5/b;->k(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
