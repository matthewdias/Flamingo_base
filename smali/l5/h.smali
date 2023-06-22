.class public final synthetic Ll5/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic c:Ll5/i;


# direct methods
.method public synthetic constructor <init>(Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/h;->c:Ll5/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ll5/h;->c:Ll5/i;

    invoke-static {v0, p1}, Ll5/i;->b(Ll5/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
