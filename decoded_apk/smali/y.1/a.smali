.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:LC/d;


# instance fields
.field public final a:Lx/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ly/a;->b:Landroid/util/Size;

    new-instance v0, LC/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/d;-><init>(Z)V

    sput-object v0, Ly/a;->c:LC/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/i;->a:LE0/f;

    const-class v1, Lx/y;

    invoke-virtual {v0, v1}, LE0/f;->i(Ljava/lang/Class;)Landroidx/camera/core/impl/S;

    move-result-object v0

    check-cast v0, Lx/y;

    iput-object v0, p0, Ly/a;->a:Lx/y;

    return-void
.end method
