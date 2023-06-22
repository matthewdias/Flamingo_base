.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Le2/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le2/a$b;"
    }
.end annotation


# instance fields
.field private final a:La2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:La2/d;


# direct methods
.method constructor <init>(La2/a;Ljava/lang/Object;La2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/a<",
            "TDataType;>;TDataType;",
            "La2/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:La2/a;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:La2/d;

    return-void
.end method


# virtual methods
.method public write(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:La2/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:La2/d;

    invoke-interface {v0, v1, p1, v2}, La2/a;->a(Ljava/lang/Object;Ljava/io/File;La2/d;)Z

    move-result p1

    return p1
.end method
