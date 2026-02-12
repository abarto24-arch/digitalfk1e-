.class public final LA0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/L;->a:LA0/L;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 0

    invoke-static {}, LA0/K;->d()Landroid/graphics/Shader$TileMode;

    move-result-object p0

    return-object p0
.end method
