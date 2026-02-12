.class public abstract Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly6/c;->Error:Ly6/c;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly6/d;->a:Ly6/g;

    sput-object v0, Lz6/e;->a:Ly6/g;

    return-void
.end method
