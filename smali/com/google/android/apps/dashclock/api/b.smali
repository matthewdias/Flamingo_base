.class public Lcom/google/android/apps/dashclock/api/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/apps/dashclock/api/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:I

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/dashclock/api/b$a;

    invoke-direct {v0}, Lcom/google/android/apps/dashclock/api/b$a;-><init>()V

    sput-object v0, Lcom/google/android/apps/dashclock/api/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/b;->c:Z

    .line 4
    iput v0, p0, Lcom/google/android/apps/dashclock/api/b;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->e:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/dashclock/api/b;->c:Z

    .line 13
    iput v0, p0, Lcom/google/android/apps/dashclock/api/b;->d:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->e:Landroid/net/Uri;

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    const/4 v5, 0x1

    if-lt v2, v5, :cond_4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput-boolean v5, p0, Lcom/google/android/apps/dashclock/api/b;->c:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    iput v5, p0, Lcom/google/android/apps/dashclock/api/b;->d:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    .line 34
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v0, 0x2

    if-lt v2, v0, :cond_7

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->e:Landroid/net/Uri;

    :cond_7
    if-lt v2, v0, :cond_8

    add-int/2addr v4, v3

    .line 40
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_8
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/apps/dashclock/api/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/dashclock/api/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Lcom/google/android/apps/dashclock/api/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lcom/google/android/apps/dashclock/api/b;

    .line 2
    iget-boolean v1, p1, Lcom/google/android/apps/dashclock/api/b;->c:Z

    iget-boolean v2, p0, Lcom/google/android/apps/dashclock/api/b;->c:Z

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/apps/dashclock/api/b;->d:I

    iget v2, p0, Lcom/google/android/apps/dashclock/api/b;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/b;->e:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->e:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/android/apps/dashclock/api/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/google/android/apps/dashclock/api/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public f(I)Lcom/google/android/apps/dashclock/api/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/dashclock/api/b;->d:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/apps/dashclock/api/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i(Z)Lcom/google/android/apps/dashclock/api/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/dashclock/api/b;->c:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/dashclock/api/b;->c:Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v2, p0, Lcom/google/android/apps/dashclock/api/b;->d:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/dashclock/api/b;->i:Landroid/content/Intent;

    if-nez v2, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->j:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/b;->e:Landroid/net/Uri;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
