.class public Li2/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/n<",
        "Lh2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lh2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/m<",
            "Lh2/g;",
            "Lh2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, La2/c;->f(Ljava/lang/String;Ljava/lang/Object;)La2/c;

    move-result-object v0

    sput-object v0, Li2/a;->b:La2/c;

    return-void
.end method

.method public constructor <init>(Lh2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/m<",
            "Lh2/g;",
            "Lh2/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/a;->a:Lh2/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa2/d;)Lh2/n$a;
    .locals 0

    .line 1
    check-cast p1, Lh2/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Li2/a;->c(Lh2/g;IILa2/d;)Lh2/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lh2/g;

    invoke-virtual {p0, p1}, Li2/a;->d(Lh2/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lh2/g;IILa2/d;)Lh2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/g;",
            "II",
            "La2/d;",
            ")",
            "Lh2/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Li2/a;->a:Lh2/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lh2/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/g;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Li2/a;->a:Lh2/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lh2/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Li2/a;->b:La2/c;

    invoke-virtual {p4, p2}, La2/d;->c(La2/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lh2/n$a;

    new-instance p4, Lb2/j;

    invoke-direct {p4, p1, p2}, Lb2/j;-><init>(Lh2/g;I)V

    invoke-direct {p3, p1, p4}, Lh2/n$a;-><init>(La2/b;Lb2/d;)V

    return-object p3
.end method

.method public d(Lh2/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
