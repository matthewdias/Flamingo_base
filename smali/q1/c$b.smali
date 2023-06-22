.class Lq1/c$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/c;


# direct methods
.method constructor <init>(Lq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c$b;->a:Lq1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c$b;->a:Lq1/c;

    invoke-static {v0}, Lq1/c;->d(Lq1/c;)V

    return-void
.end method
