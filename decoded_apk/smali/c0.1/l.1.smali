.class public abstract Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc0/k;->U:Lc0/k;

    new-instance v1, Lr0/b;

    const v2, -0x591d1ef3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lc0/l;->a:Lr0/b;

    return-void
.end method
