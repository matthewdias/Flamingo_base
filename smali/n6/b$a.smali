.class public Ln6/b$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lh6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/b$a;->a:Landroid/content/Context;

    new-instance p1, Lh6/c;

    invoke-direct {p1}, Lh6/c;-><init>()V

    iput-object p1, p0, Ln6/b$a;->b:Lh6/c;

    return-void
.end method


# virtual methods
.method public a()Ln6/b;
    .locals 3

    new-instance v0, Lh6/e;

    iget-object v1, p0, Ln6/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ln6/b$a;->b:Lh6/c;

    invoke-direct {v0, v1, v2}, Lh6/e;-><init>(Landroid/content/Context;Lh6/c;)V

    new-instance v1, Ln6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln6/b;-><init>(Lh6/e;Ln6/e;)V

    return-object v1
.end method

.method public b(I)Ln6/b$a;
    .locals 1

    iget-object v0, p0, Ln6/b$a;->b:Lh6/c;

    iput p1, v0, Lh6/c;->c:I

    return-object p0
.end method
