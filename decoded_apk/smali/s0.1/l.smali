.class public abstract Ls0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ls0/c;->V:Ls0/c;

    sget-object v1, Ls0/d;->V:Ls0/d;

    new-instance v2, Lq2/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ls0/l;->a:Lq2/n;

    return-void
.end method
