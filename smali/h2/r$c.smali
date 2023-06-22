.class Lh2/r$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lc0/f;)Lh2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lh2/n<",
            "TModel;TData;>;>;",
            "Lc0/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lh2/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh2/q;

    invoke-direct {v0, p1, p2}, Lh2/q;-><init>(Ljava/util/List;Lc0/f;)V

    return-object v0
.end method
