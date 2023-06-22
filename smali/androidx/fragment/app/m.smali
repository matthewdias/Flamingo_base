.class final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/lang/String;

.field final d:I

.field final e:Z

.field final f:I

.field final g:I

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Z

.field final k:Landroid/os/Bundle;

.field final l:Z

.field m:Landroid/os/Bundle;

.field n:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/m$a;

    invoke-direct {v0}, Landroidx/fragment/app/m$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->f:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/m;->g:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->j:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/m;->l:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroidx/fragment/app/Fragment;->g:I

    iput v0, p0, Landroidx/fragment/app/m;->d:I

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->e:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    iput v0, p0, Landroidx/fragment/app/m;->f:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->A:I

    iput v0, p0, Landroidx/fragment/app/m;->g:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/m;->h:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->i:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->j:Z

    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->i:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    .line 11
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->C:Z

    iput-boolean p1, p0, Landroidx/fragment/app/m;->l:Z

    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/j;Landroidx/lifecycle/q;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/g;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/m;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->N(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    .line 7
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    iput-object v0, p2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 10
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    iget v0, p0, Landroidx/fragment/app/m;->d:I

    invoke-virtual {p2, v0, p3}, Landroidx/fragment/app/Fragment;->h1(ILandroidx/fragment/app/Fragment;)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    iget-boolean p3, p0, Landroidx/fragment/app/m;->e:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->o:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->q:Z

    .line 13
    iget p3, p0, Landroidx/fragment/app/m;->f:I

    iput p3, p2, Landroidx/fragment/app/Fragment;->z:I

    .line 14
    iget p3, p0, Landroidx/fragment/app/m;->g:I

    iput p3, p2, Landroidx/fragment/app/Fragment;->A:I

    .line 15
    iget-object p3, p0, Landroidx/fragment/app/m;->h:Ljava/lang/String;

    iput-object p3, p2, Landroidx/fragment/app/Fragment;->B:Ljava/lang/String;

    .line 16
    iget-boolean p3, p0, Landroidx/fragment/app/m;->i:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->E:Z

    .line 17
    iget-boolean p3, p0, Landroidx/fragment/app/m;->j:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->D:Z

    .line 18
    iget-boolean p3, p0, Landroidx/fragment/app/m;->l:Z

    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->C:Z

    .line 19
    iget-object p1, p1, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/i;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/i;

    .line 20
    sget-boolean p1, Landroidx/fragment/app/i;->G:Z

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/Fragment;

    iput-object p4, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/j;

    .line 23
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->x:Landroidx/lifecycle/q;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/m;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Landroidx/fragment/app/m;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Landroidx/fragment/app/m;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/fragment/app/m;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/m;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/m;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Landroidx/fragment/app/m;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Landroidx/fragment/app/m;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Landroidx/fragment/app/m;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p2, p0, Landroidx/fragment/app/m;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/m;->m:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
