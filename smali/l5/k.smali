.class public final synthetic Ll5/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ll5/l;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ll5/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/k;->c:Ll5/l;

    iput-object p2, p0, Ll5/k;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll5/k;->c:Ll5/l;

    iget-object v1, p0, Ll5/k;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ll5/l;->a(Ll5/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
