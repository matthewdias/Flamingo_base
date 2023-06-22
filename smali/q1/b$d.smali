.class Lq1/b$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lq1/b;


# direct methods
.method constructor <init>(Lq1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/b$d;->c:Lq1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq1/b$d;->c:Lq1/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lq1/b;->c(Lq1/b;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
