.class public final Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqa/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa/b;->a:Lqa/b;

    sget-object v0, LS9/h;->PUBLICATION:LS9/h;

    sget-object v1, Lqa/a;->T:Lqa/a;

    invoke-static {v0, v1}, Ls7/z;->a(LS9/h;Lfa/a;)LS9/f;

    move-result-object v0

    sput-object v0, Lqa/b;->b:Ljava/lang/Object;

    return-void
.end method
