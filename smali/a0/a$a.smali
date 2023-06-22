.class La0/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La0/f$c;

.field final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(La0/a;La0/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p2, p0, La0/a$a;->c:La0/f$c;

    iput-object p3, p0, La0/a$a;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a$a;->c:La0/f$c;

    iget-object v1, p0, La0/a$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La0/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
