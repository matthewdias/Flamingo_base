.class Lc1/m$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lc1/s;

.field d:Lc1/l0;

.field e:Lc1/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lc1/m;Lc1/l0;Lc1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/m$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc1/m$d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lc1/m$d;->c:Lc1/s;

    .line 5
    iput-object p4, p0, Lc1/m$d;->d:Lc1/l0;

    .line 6
    iput-object p3, p0, Lc1/m$d;->e:Lc1/m;

    return-void
.end method
