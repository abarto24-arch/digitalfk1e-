.class public Lj2/b;
.super Landroidx/lifecycle/V;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/fragment/app/a0;


# instance fields
.field public final d:LM/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/a0;-><init>(I)V

    sput-object v0, Lj2/b;->e:Landroidx/fragment/app/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/V;-><init>()V

    new-instance v0, LM/z;

    invoke-direct {v0}, LM/z;-><init>()V

    iput-object v0, p0, Lj2/b;->d:LM/z;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object p0, p0, Lj2/b;->d:LM/z;

    invoke-virtual {p0}, LM/z;->g()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, LM/z;->W:I

    iget-object v2, p0, LM/z;->V:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LM/z;->W:I

    iput-boolean v1, p0, LM/z;->T:Z

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LM/z;->h(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
