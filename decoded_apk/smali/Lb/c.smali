.class public final LLb/c;
.super LI1/l0;
.source "SourceFile"


# static fields
.field public static final V:LLb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT9/k;

    invoke-direct {v1}, LT9/k;-><init>()V

    iput-object v1, v0, LI1/l0;->U:Ljava/lang/Object;

    sput-object v0, LLb/c;->V:LLb/c;

    return-void
.end method
