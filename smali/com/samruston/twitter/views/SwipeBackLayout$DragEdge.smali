.class public final enum Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/views/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragEdge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

.field public static final enum d:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

.field public static final enum e:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

.field public static final enum f:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

.field public static final enum g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

.field private static final synthetic h:[Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->c:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    .line 2
    new-instance v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->d:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    .line 3
    new-instance v3, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->e:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    .line 4
    new-instance v5, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->f:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    .line 5
    new-instance v7, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const-string v9, "ALL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->g:Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->h:[Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;
    .locals 1

    .line 1
    const-class v0, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    return-object p0
.end method

.method public static values()[Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->h:[Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    invoke-virtual {v0}, [Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samruston/twitter/views/SwipeBackLayout$DragEdge;

    return-object v0
.end method
