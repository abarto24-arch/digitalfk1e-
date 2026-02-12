.class public abstract LJa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua/i;

.field public static final b:Lua/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/i;

    sget-object v1, LCa/y;->p:LRa/c;

    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lua/i;-><init>(LRa/c;)V

    sput-object v0, LJa/s;->a:Lua/i;

    new-instance v0, Lua/i;

    sget-object v1, LCa/y;->q:LRa/c;

    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lua/i;-><init>(LRa/c;)V

    sput-object v0, LJa/s;->b:Lua/i;

    return-void
.end method
