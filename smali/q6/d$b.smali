.class public Lq6/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lq6/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lq6/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lq6/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/d$b;

    invoke-direct {v0}, Lq6/d$b;-><init>()V

    sput-object v0, Lq6/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq6/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/d$e;-><init>(Lq6/d$a;)V

    iput-object v0, p0, Lq6/d$b;->a:Lq6/d$e;

    return-void
.end method


# virtual methods
.method public a(FLq6/d$e;Lq6/d$e;)Lq6/d$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lq6/d$b;->a:Lq6/d$e;

    iget v1, p2, Lq6/d$e;->a:F

    iget v2, p3, Lq6/d$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Lt6/a;->c(FFF)F

    move-result v1

    iget v2, p2, Lq6/d$e;->b:F

    iget v3, p3, Lq6/d$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Lt6/a;->c(FFF)F

    move-result v2

    iget p2, p2, Lq6/d$e;->c:F

    iget p3, p3, Lq6/d$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Lt6/a;->c(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lq6/d$e;->a(FFF)V

    .line 6
    iget-object p1, p0, Lq6/d$b;->a:Lq6/d$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lq6/d$e;

    check-cast p3, Lq6/d$e;

    invoke-virtual {p0, p1, p2, p3}, Lq6/d$b;->a(FLq6/d$e;Lq6/d$e;)Lq6/d$e;

    move-result-object p1

    return-object p1
.end method
