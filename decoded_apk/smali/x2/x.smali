.class public abstract Lx2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lx2/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lx2/x;->a:Lx2/c;

    new-instance v0, Lx2/c;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lx2/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method
