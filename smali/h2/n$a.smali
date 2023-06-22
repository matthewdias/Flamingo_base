.class public Lh2/n$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La2/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/b;Lb2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Lb2/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lh2/n$a;-><init>(La2/b;Ljava/util/List;Lb2/d;)V

    return-void
.end method

.method public constructor <init>(La2/b;Ljava/util/List;Lb2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Ljava/util/List<",
            "La2/b;",
            ">;",
            "Lb2/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    iput-object p1, p0, Lh2/n$a;->a:La2/b;

    .line 4
    invoke-static {p2}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lh2/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/d;

    iput-object p1, p0, Lh2/n$a;->c:Lb2/d;

    return-void
.end method
