.class public Lq8/a;
.super Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;
.source "MyApplication"


# static fields
.field private static final e:[I

.field private static f:I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private volatile d:Ln6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lq8/a;->e:[I

    const/4 v0, 0x0

    .line 2
    sput v0, Lq8/a;->f:I

    return-void

    :array_0
    .array-data 4
        -0xffff01
        -0xff0001
        -0xff0100
    .end array-data
.end method

.method constructor <init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;-><init>(Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay;)V

    .line 2
    sget p1, Lq8/a;->f:I

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lq8/a;->e:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    sput p1, Lq8/a;->f:I

    .line 3
    aget p1, v0, p1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq8/a;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lq8/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lq8/a;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq8/a;->c:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lq8/a;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public b()Ln6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/a;->d:Ln6/a;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method d(Ln6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/a;->d:Ln6/a;

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/libs/qr/ui/camera/GraphicOverlay$a;->a()V

    return-void
.end method
