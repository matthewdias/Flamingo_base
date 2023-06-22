.class public final Lh6/k;
.super Ls5/a;
.source "MyApplication"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh6/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field private e:I

.field private f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/l;

    invoke-direct {v0}, Lh6/l;-><init>()V

    sput-object v0, Lh6/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    invoke-direct {p0}, Ls5/a;-><init>()V

    iput p1, p0, Lh6/k;->c:I

    iput p2, p0, Lh6/k;->d:I

    iput p3, p0, Lh6/k;->e:I

    iput-wide p4, p0, Lh6/k;->f:J

    iput p6, p0, Lh6/k;->g:I

    return-void
.end method

.method public static c(Lm6/b;)Lh6/k;
    .locals 3

    new-instance v0, Lh6/k;

    invoke-direct {v0}, Lh6/k;-><init>()V

    invoke-virtual {p0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b$b;->e()I

    move-result v1

    iput v1, v0, Lh6/k;->c:I

    invoke-virtual {p0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b$b;->a()I

    move-result v1

    iput v1, v0, Lh6/k;->d:I

    invoke-virtual {p0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b$b;->c()I

    move-result v1

    iput v1, v0, Lh6/k;->g:I

    invoke-virtual {p0}, Lm6/b;->c()Lm6/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lm6/b$b;->b()I

    move-result v1

    iput v1, v0, Lh6/k;->e:I

    invoke-virtual {p0}, Lm6/b;->c()Lm6/b$b;

    move-result-object p0

    invoke-virtual {p0}, Lm6/b$b;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lh6/k;->f:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ls5/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lh6/k;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lh6/k;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget v0, p0, Lh6/k;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lh6/k;->f:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Ls5/b;->i(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lh6/k;->g:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ls5/b;->h(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ls5/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
