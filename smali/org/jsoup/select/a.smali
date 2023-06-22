.class abstract Lorg/jsoup/select/a;
.super Lorg/jsoup/select/b;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/a$b;,
        Lorg/jsoup/select/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/b;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/select/a;->b:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/jsoup/select/a;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/a;->d()V

    return-void
.end method


# virtual methods
.method b(Lorg/jsoup/select/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    iget v1, p0, Lorg/jsoup/select/a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c()Lorg/jsoup/select/b;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/a;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/jsoup/select/a;->b:I

    return-void
.end method
